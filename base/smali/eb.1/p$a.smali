.class public final Leb/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Iterable;
.implements LXa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/p;->h(Leb/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Leb/g;


# direct methods
.method public constructor <init>(Leb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/p$a;->n:Leb/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/p$a;->n:Leb/g;

    .line 2
    .line 3
    invoke-interface {v0}, Leb/g;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
