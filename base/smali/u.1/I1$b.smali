.class Lu/I1$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final K:LE/a0;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LE/G0;->e0()LE/G0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LE/r1;->w:LE/a0$a;

    .line 9
    .line 10
    new-instance v2, Lu/M0;

    .line 11
    .line 12
    invoke-direct {v2}, Lu/M0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LE/G0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LE/u0;->h:LE/a0$a;

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LE/G0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lu/I1$b;->b0(LE/G0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu/I1$b;->K:LE/a0;

    .line 33
    .line 34
    return-void
.end method

.method private b0(LE/G0;)V
    .locals 2

    .line 1
    sget-object v0, LK/m;->I:LE/a0$a;

    .line 2
    .line 3
    const-class v1, Lu/I1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LE/G0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LK/m;->H:LE/a0$a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LE/G0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Q()LE/s1$b;
    .locals 1

    .line 1
    sget-object v0, LE/s1$b;->s:LE/s1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LE/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/I1$b;->K:LE/a0;

    .line 2
    .line 3
    return-object v0
.end method
