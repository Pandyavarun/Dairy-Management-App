.class public final Lkb/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/m;->b(Lkb/c;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:LWa/z;


# direct methods
.method public constructor <init>(LWa/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/m$c;->n:LWa/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lkb/m$c;->n:LWa/z;

    .line 2
    .line 3
    iput-object p1, p2, LWa/z;->n:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Llb/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Llb/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
