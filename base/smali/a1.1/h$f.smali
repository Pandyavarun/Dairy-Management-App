.class La1/h$f;
.super La1/j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/h;-><init>(La1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/k;

.field final synthetic c:La1/h;


# direct methods
.method constructor <init>(La1/h;Ljava/lang/String;La1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/h$f;->c:La1/h;

    .line 2
    .line 3
    iput-object p3, p0, La1/h$f;->b:La1/k;

    .line 4
    .line 5
    invoke-direct {p0, p2}, La1/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, La1/h$f;->b:La1/k;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/k;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, La1/h$f;->b:La1/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, La1/k;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
