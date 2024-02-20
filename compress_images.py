import cv2
import os



def compress_image(img_dir,compress_rate = 0.5):
    img = cv2.imread(img_dir)
    height, width = img.shape[:2]
    img_resize = cv2.resize(img,(int(height*compress_rate), int(width*compress_rate)),
                                interpolation=cv2.INTER_AREA)

    cv2.imwrite(img_dir,img_resize)
    
    print('finish compress',img_dir)

if __name__ == "__main__":
    img_path = '/root/autodl-tmp/inspiration_tree/input_concepts/sundial/v0'
    imgs = os.listdir(img_path)
    for img in imgs:
        img_dir = os.path.join(img_path,img)
        compress_image(img_dir,0.25)

