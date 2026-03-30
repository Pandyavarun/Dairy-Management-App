.class public final synthetic Lcom/swmansion/rnscreens/u;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic o:I

.field public final synthetic p:Lcom/swmansion/rnscreens/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/u;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, Lcom/swmansion/rnscreens/u;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/swmansion/rnscreens/u;->p:Lcom/swmansion/rnscreens/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/u;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/u;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/rnscreens/u;->p:Lcom/swmansion/rnscreens/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/swmansion/rnscreens/y;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
