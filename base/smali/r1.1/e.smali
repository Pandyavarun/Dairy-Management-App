.class public final Lr1/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv1/h$c;


# instance fields
.field private final a:Lv1/h$c;

.field private final b:Lr1/c;


# direct methods
.method public constructor <init>(Lv1/h$c;Lr1/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/e;->a:Lv1/h$c;

    .line 15
    .line 16
    iput-object p2, p0, Lr1/e;->b:Lr1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv1/h$b;)Lv1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/e;->b(Lv1/h$b;)Lr1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lv1/h$b;)Lr1/d;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/d;

    .line 7
    .line 8
    iget-object v1, p0, Lr1/e;->a:Lv1/h$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lv1/h$c;->a(Lv1/h$b;)Lv1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lr1/e;->b:Lr1/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lr1/d;-><init>(Lv1/h;Lr1/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
