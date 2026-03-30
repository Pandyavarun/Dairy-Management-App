.class Lcom/rnmaps/maps/v$a;
.super Le6/I;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/rnmaps/maps/v;


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/v;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/v$a;->e:Lcom/rnmaps/maps/v;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Le6/I;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/rnmaps/maps/v$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(III)Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/v$a;->e:Lcom/rnmaps/maps/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/rnmaps/maps/v;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int v1, v0, p3

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    add-int/lit8 p2, v1, -0x1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/v$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "{x}"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "{y}"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "{z}"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/rnmaps/maps/v$a;->e:Lcom/rnmaps/maps/v;

    .line 46
    .line 47
    iget v0, p2, Lcom/rnmaps/maps/v;->f:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    if-le p3, v0, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget p2, p2, Lcom/rnmaps/maps/v;->h:I

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    if-ge p3, p2, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
