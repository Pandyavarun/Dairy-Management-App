.class public LP7/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LP7/n;

.field b:LP7/n;

.field c:LP7/g;

.field d:LP7/a;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LP7/e;Ljava/util/Map;)LP7/c;
    .locals 10

    .line 1
    iget-object v0, p0, LP7/c$b;->a:LP7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LP7/c$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LP7/c;

    .line 14
    .line 15
    iget-object v3, p0, LP7/c$b;->a:LP7/n;

    .line 16
    .line 17
    iget-object v4, p0, LP7/c$b;->b:LP7/n;

    .line 18
    .line 19
    iget-object v5, p0, LP7/c$b;->c:LP7/g;

    .line 20
    .line 21
    iget-object v6, p0, LP7/c$b;->d:LP7/a;

    .line 22
    .line 23
    iget-object v7, p0, LP7/c$b;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v1 .. v9}, LP7/c;-><init>(LP7/e;LP7/n;LP7/n;LP7/g;LP7/a;Ljava/lang/String;Ljava/util/Map;LP7/c$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Banner model must have a background color"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Banner model must have a title"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public b(LP7/a;)LP7/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/c$b;->d:LP7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LP7/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/c$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LP7/n;)LP7/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/c$b;->b:LP7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LP7/g;)LP7/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/c$b;->c:LP7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LP7/n;)LP7/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/c$b;->a:LP7/n;

    .line 2
    .line 3
    return-object p0
.end method
