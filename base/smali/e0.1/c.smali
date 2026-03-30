.class public final Le0/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK0/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE/k1;

.field private final c:I

.field private final d:LY/a;

.field private final e:Lb0/a;

.field private final f:LE/n0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILE/k1;LY/a;Lb0/a;LE/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le0/c;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Le0/c;->b:LE/k1;

    .line 9
    .line 10
    iput-object p4, p0, Le0/c;->d:LY/a;

    .line 11
    .line 12
    iput-object p5, p0, Le0/c;->e:Lb0/a;

    .line 13
    .line 14
    iput-object p6, p0, Le0/c;->f:LE/n0$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lf0/a;
    .locals 7

    .line 1
    const-string v0, "AudioEncAdPrflRslvr"

    .line 2
    .line 3
    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le0/c;->d:LY/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LY/a;->b()Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Le0/c;->f:LE/n0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LE/n0$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Le0/c;->e:Lb0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb0/a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, Le0/c;->f:LE/n0$a;

    .line 27
    .line 28
    invoke-virtual {v0}, LE/n0$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Le0/c;->e:Lb0/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb0/a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, Le0/c;->f:LE/n0$a;

    .line 39
    .line 40
    invoke-virtual {v0}, LE/n0$a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static/range {v1 .. v6}, Le0/b;->g(IIIIILandroid/util/Range;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lf0/a;->d()Lf0/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Le0/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lf0/a$a;->f(Ljava/lang/String;)Lf0/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Le0/c;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lf0/a$a;->g(I)Lf0/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Le0/c;->b:LE/k1;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lf0/a$a;->e(LE/k1;)Lf0/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Le0/c;->e:Lb0/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lb0/a;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lf0/a$a;->d(I)Lf0/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Le0/c;->e:Lb0/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lb0/a;->f()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lf0/a$a;->h(I)Lf0/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lf0/a$a;->c(I)Lf0/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lf0/a$a;->b()Lf0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c;->a()Lf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
