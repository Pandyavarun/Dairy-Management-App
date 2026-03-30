.class public Lk8/l;
.super Lk8/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk8/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lk8/l;->o:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lk8/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lk8/l;->o:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lk8/i$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lk8/i;-><init>(Ljava/lang/String;Lk8/i$a;)V

    .line 8
    iput p1, p0, Lk8/l;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk8/i$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lk8/i;-><init>(Ljava/lang/String;Lk8/i$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lk8/l;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/l;->o:I

    .line 2
    .line 3
    return v0
.end method
