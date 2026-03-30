.class public final synthetic Lcom/rnmaps/maps/o;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/rnmaps/maps/MapModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic h:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnmaps/maps/o;->a:Lcom/rnmaps/maps/MapModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rnmaps/maps/o;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rnmaps/maps/o;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rnmaps/maps/o;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/rnmaps/maps/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/rnmaps/maps/o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/rnmaps/maps/o;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/rnmaps/maps/o;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/rnmaps/maps/o;->i:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/o;->a:Lcom/rnmaps/maps/MapModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rnmaps/maps/o;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rnmaps/maps/o;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rnmaps/maps/o;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rnmaps/maps/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rnmaps/maps/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rnmaps/maps/o;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rnmaps/maps/o;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/rnmaps/maps/o;->i:D

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lcom/rnmaps/maps/z;

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lcom/rnmaps/maps/MapModule;->a(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLcom/rnmaps/maps/z;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
