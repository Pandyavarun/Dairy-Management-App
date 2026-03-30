.class public final synthetic LW1/p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/p;->n:Ljava/util/zip/ZipInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->n:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-static {v0}, LW1/u;->h(Ljava/util/zip/ZipInputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
