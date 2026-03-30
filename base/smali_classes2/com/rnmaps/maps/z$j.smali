.class Lcom/rnmaps/maps/z$j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/z;-><init>(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/rnmaps/maps/z;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z$j;->n:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rnmaps/maps/z$j;->n:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/rnmaps/maps/z;->z(Lcom/rnmaps/maps/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/rnmaps/maps/z$j;->n:Lcom/rnmaps/maps/z;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/rnmaps/maps/z;->I(Lcom/rnmaps/maps/z;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
