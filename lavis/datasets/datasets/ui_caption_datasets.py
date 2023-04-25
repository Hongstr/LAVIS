import os
import json

from PIL import Image
from PIL import ImageFile

ImageFile.LOAD_TRUNCATED_IMAGES = True

from lavis.datasets.datasets.caption_datasets import CaptionDataset, CaptionEvalDataset

UICapDataset = CaptionDataset
UICapEvalDataset = CaptionEvalDataset