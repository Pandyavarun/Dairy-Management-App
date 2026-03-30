.class public final Lub/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Iterable;
.implements LXa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/e;->a(Lub/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lub/d;


# direct methods
.method public constructor <init>(Lub/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/e$b;->n:Lub/d;

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
    .locals 2

    .line 1
    new-instance v0, Lub/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lub/e$b;->n:Lub/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lub/e$a;-><init>(Lub/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
