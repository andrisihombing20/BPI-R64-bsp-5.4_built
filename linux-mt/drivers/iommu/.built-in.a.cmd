cmd_drivers/iommu/built-in.a := rm -f drivers/iommu/built-in.a; aarch64-linux-gnu-ar cDPrST drivers/iommu/built-in.a drivers/iommu/iommu.o drivers/iommu/iommu-traces.o drivers/iommu/iommu-sysfs.o drivers/iommu/dma-iommu.o drivers/iommu/io-pgtable.o drivers/iommu/io-pgtable-arm-v7s.o drivers/iommu/iova.o drivers/iommu/of_iommu.o drivers/iommu/mtk_iommu.o