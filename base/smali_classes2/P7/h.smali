.class public LP7/h;
.super LP7/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/h$b;
    }
.end annotation


# instance fields
.field private e:LP7/g;

.field private f:LP7/a;


# direct methods
.method private constructor <init>(LP7/e;LP7/g;LP7/a;Ljava/util/Map;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p4}, LP7/i;-><init>(LP7/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, LP7/h;->e:LP7/g;

    .line 4
    iput-object p3, p0, LP7/h;->f:LP7/a;

    return-void
.end method

.method synthetic constructor <init>(LP7/e;LP7/g;LP7/a;Ljava/util/Map;LP7/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP7/h;-><init>(LP7/e;LP7/g;LP7/a;Ljava/util/Map;)V

    return-void
.end method

.method public static d()LP7/h$b;
    .locals 1

    .line 1
    new-instance v0, LP7/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LP7/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/h;->e:LP7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LP7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/h;->f:LP7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LP7/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LP7/h;

    .line 12
    .line 13
    invoke-virtual {p0}, LP7/h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LP7/h;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LP7/h;->f:LP7/a;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, LP7/h;->f:LP7/a;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v3, p1, LP7/h;->f:LP7/a;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LP7/a;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, LP7/h;->e:LP7/g;

    .line 44
    .line 45
    iget-object p1, p1, LP7/h;->e:LP7/g;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LP7/g;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    return v0

    .line 54
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LP7/h;->f:LP7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LP7/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LP7/h;->e:LP7/g;

    .line 12
    .line 13
    invoke-virtual {v1}, LP7/g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
