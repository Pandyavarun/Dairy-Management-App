.class public final Llb/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkb/d;


# instance fields
.field private final n:Ljb/x;


# direct methods
.method public constructor <init>(Ljb/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/s;->n:Ljb/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/s;->n:Ljb/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljb/x;->i(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 15
    .line 16
    return-object p1
.end method
