.class public final LJb/f$d$a;
.super LFb/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJb/f$d;->f(ZLJb/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LJb/f;

.field final synthetic f:LWa/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLJb/f;LWa/z;)V
    .locals 0

    .line 1
    iput-object p3, p0, LJb/f$d$a;->e:LJb/f;

    .line 2
    .line 3
    iput-object p4, p0, LJb/f$d$a;->f:LWa/z;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LFb/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LJb/f$d$a;->e:LJb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/f;->S0()LJb/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJb/f$d$a;->e:LJb/f;

    .line 8
    .line 9
    iget-object v2, p0, LJb/f$d$a;->f:LWa/z;

    .line 10
    .line 11
    iget-object v2, v2, LWa/z;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LJb/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LJb/f$c;->a(LJb/f;LJb/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
