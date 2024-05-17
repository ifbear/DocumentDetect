#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "FMHEDNet.h"
#import "fm_ocr_scanner.hpp"
#import "calib3d.hpp"
#import "contrib.hpp"
#import "detection_based_tracker.hpp"
#import "hybridtracker.hpp"
#import "openfabmap.hpp"
#import "retina.hpp"
#import "affine.hpp"
#import "core.hpp"
#import "core_c.h"
#import "cuda_devptrs.hpp"
#import "devmem2d.hpp"
#import "eigen.hpp"
#import "gpumat.hpp"
#import "internal.hpp"
#import "mat.hpp"
#import "opengl_interop.hpp"
#import "opengl_interop_deprecated.hpp"
#import "operations.hpp"
#import "types_c.h"
#import "version.hpp"
#import "wimage.hpp"
#import "features2d.hpp"
#import "allocator.h"
#import "all_indices.h"
#import "any.h"
#import "autotuned_index.h"
#import "composite_index.h"
#import "config.h"
#import "defines.h"
#import "dist.h"
#import "dummy.h"
#import "dynamic_bitset.h"
#import "flann.hpp"
#import "flann_base.hpp"
#import "general.h"
#import "ground_truth.h"
#import "hdf5.h"
#import "heap.h"
#import "hierarchical_clustering_index.h"
#import "index_testing.h"
#import "kdtree_index.h"
#import "kdtree_single_index.h"
#import "kmeans_index.h"
#import "linear_index.h"
#import "logger.h"
#import "lsh_index.h"
#import "lsh_table.h"
#import "matrix.h"
#import "miniflann.hpp"
#import "nn_index.h"
#import "object_factory.h"
#import "params.h"
#import "random.h"
#import "result_set.h"
#import "sampling.h"
#import "saving.h"
#import "simplex_downhill.h"
#import "timer.h"
#import "cap_ios.h"
#import "highgui.hpp"
#import "highgui_c.h"
#import "ios.h"
#import "imgproc.hpp"
#import "imgproc_c.h"
#import "types_c.h"
#import "blobtrack.hpp"
#import "compat.hpp"
#import "legacy.hpp"
#import "streams.hpp"
#import "ml.hpp"
#import "features2d.hpp"
#import "gpu.hpp"
#import "nonfree.hpp"
#import "ocl.hpp"
#import "objdetect.hpp"
#import "opencv.hpp"
#import "opencv_modules.hpp"
#import "photo.hpp"
#import "photo_c.h"
#import "autocalib.hpp"
#import "blenders.hpp"
#import "camera.hpp"
#import "exposure_compensate.hpp"
#import "matchers.hpp"
#import "motion_estimators.hpp"
#import "seam_finders.hpp"
#import "util.hpp"
#import "util_inl.hpp"
#import "warpers.hpp"
#import "warpers_inl.hpp"
#import "stitcher.hpp"
#import "warpers.hpp"
#import "background_segm.hpp"
#import "tracking.hpp"
#import "video.hpp"
#import "deblurring.hpp"
#import "fast_marching.hpp"
#import "fast_marching_inl.hpp"
#import "frame_source.hpp"
#import "global_motion.hpp"
#import "inpainting.hpp"
#import "log.hpp"
#import "motion_stabilizing.hpp"
#import "optical_flow.hpp"
#import "stabilizer.hpp"
#import "videostab.hpp"
#import "world.hpp"
#import "OpenCVUtils+Extensions.h"
#import "OpenCVUtils.h"

FOUNDATION_EXPORT double DocumentDetectVersionNumber;
FOUNDATION_EXPORT const unsigned char DocumentDetectVersionString[];
