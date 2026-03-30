.class final Lt5/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lr5/i;


# instance fields
.field private final a:Lt5/p;

.field private final b:Ljava/lang/String;

.field private final c:Lr5/c;

.field private final d:Lr5/h;

.field private final e:Lt5/t;


# direct methods
.method constructor <init>(Lt5/p;Ljava/lang/String;Lr5/c;Lr5/h;Lt5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/s;->a:Lt5/p;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt5/s;->c:Lr5/c;

    .line 9
    .line 10
    iput-object p4, p0, Lt5/s;->d:Lr5/h;

    .line 11
    .line 12
    iput-object p5, p0, Lt5/s;->e:Lt5/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lr5/d;)V
    .locals 1

    .line 1
    new-instance v0, Lt5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lt5/s;->b(Lr5/d;Lr5/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lr5/d;Lr5/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/s;->e:Lt5/t;

    .line 2
    .line 3
    invoke-static {}, Lt5/o;->a()Lt5/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lt5/s;->a:Lt5/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lt5/o$a;->e(Lt5/p;)Lt5/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lt5/o$a;->c(Lr5/d;)Lt5/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lt5/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lt5/o$a;->f(Ljava/lang/String;)Lt5/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lt5/s;->d:Lr5/h;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lt5/o$a;->d(Lr5/h;)Lt5/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lt5/s;->c:Lr5/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lt5/o$a;->b(Lr5/c;)Lt5/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lt5/o$a;->a()Lt5/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lt5/t;->a(Lt5/o;Lr5/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method d()Lt5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/s;->a:Lt5/p;

    .line 2
    .line 3
    return-object v0
.end method
