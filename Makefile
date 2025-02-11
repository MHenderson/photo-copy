YEAR=2025
MONTH=02

SDCARD=~/Desktop/photos_test_source
SDCARD_PHOTOS=$(SDCARD)/DCIM/109_PANA

MAIN_TARGET=~/Desktop/photos_test_target
MAIN_PHOTOS=$(MAIN_TARGET)/Photography$(YEAR)

JPEG_SOURCE = $(wildcard $(SDCARD_PHOTOS)/*.JPG)
JPEG_TARGET = $(addprefix $(MAIN_PHOTOS)/, $(notdir $(JPEG_SOURCE)))

all: $(JPEG_TARGET)

$(MAIN_PHOTOS)/%.jpg: $(SDCARD_PHOTOS)/%.jpg
	cp $< $@
