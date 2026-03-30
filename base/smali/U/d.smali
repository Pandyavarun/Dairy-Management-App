.class final LU/d;
.super LU/q;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU/d;->t:I

    .line 5
    .line 6
    iput p2, p0, LU/d;->u:I

    .line 7
    .line 8
    iput p3, p0, LU/d;->v:I

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, LU/d;->w:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null description"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LU/d;->t:I

    .line 2
    .line 3
    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, LU/d;->u:I

    .line 2
    .line 3
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, LU/d;->v:I

    .line 2
    .line 3
    return v0
.end method
