.class public LAb/u$b;
.super Lr1/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb/u;-><init>(Lr1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(LAb/u;Lr1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr1/h;-><init>(Lr1/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR REPLACE `work_data` SET `id` = ?,`notification` = ?,`trigger` = ?,`with_alarm_manager` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lv1/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LAb/v;

    .line 2
    .line 3
    iget-object v0, p2, LAb/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lv1/i;->l2(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lv1/i;->s1(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, LAb/v;->b:[B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lv1/i;->l2(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v1, v0}, Lv1/i;->P1(I[B)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p2, LAb/v;->c:[B

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lv1/i;->l2(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, v1, v0}, Lv1/i;->P1(I[B)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object v0, p2, LAb/v;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lv1/i;->l2(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    invoke-interface {p1, v1, v2, v3}, Lv1/i;->N1(IJ)V

    .line 66
    .line 67
    .line 68
    :goto_4
    iget-object p2, p2, LAb/v;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lv1/i;->l2(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-interface {p1, v0, p2}, Lv1/i;->s1(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
