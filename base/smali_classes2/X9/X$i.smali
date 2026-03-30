.class final LX9/X$i;
.super LX9/X$g;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final f:LX9/X$j;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLX9/X$j;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX9/X$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;LX9/X$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, LP6/n;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX9/X$j;

    iput-object p1, p0, LX9/X$i;->f:LX9/X$j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLX9/X$j;LX9/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX9/X$i;-><init>(Ljava/lang/String;ZLX9/X$j;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/X$i;->f:LX9/X$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX9/X$j;->b([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, LX9/X$i;->f:LX9/X$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX9/X$j;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1
.end method
