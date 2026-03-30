.class LZ1/c$a;
.super Lk2/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/c;->f(Lk2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk2/c;

.field final synthetic e:LZ1/c;


# direct methods
.method constructor <init>(LZ1/c;Lk2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/c$a;->e:LZ1/c;

    .line 2
    .line 3
    iput-object p2, p0, LZ1/c$a;->d:Lk2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lk2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk2/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ1/c$a;->d(Lk2/b;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lk2/b;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/c$a;->d:Lk2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/c;->a(Lk2/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
