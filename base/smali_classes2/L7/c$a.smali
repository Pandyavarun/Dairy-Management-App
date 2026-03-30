.class LL7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LL7/c;


# direct methods
.method constructor <init>(LL7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL7/c$a;->a:LL7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lia/g;)V
    .locals 3

    .line 1
    const-string v0, "Subscribing to analytics events."

    .line 2
    .line 3
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/c$a;->a:LL7/c;

    .line 7
    .line 8
    invoke-static {v0}, LL7/c;->b(LL7/c;)LZ6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LL7/E;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LL7/E;-><init>(Lia/g;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "fiam"

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, LZ6/a;->b(Ljava/lang/String;LZ6/a$b;)LZ6/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LL7/c;->a(LL7/c;LZ6/a$a;)LZ6/a$a;

    .line 24
    .line 25
    .line 26
    return-void
.end method
