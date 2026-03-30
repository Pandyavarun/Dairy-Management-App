.class Lo/b$a;
.super Lo/b$e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lo/b$c;Lo/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/b$e;-><init>(Lo/b$c;Lo/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lo/b$c;)Lo/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/b$c;->q:Lo/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method d(Lo/b$c;)Lo/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/b$c;->p:Lo/b$c;

    .line 2
    .line 3
    return-object p1
.end method
