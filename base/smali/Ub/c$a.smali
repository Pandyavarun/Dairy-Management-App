.class LUb/c$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LUb/c;


# direct methods
.method constructor <init>(LUb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/c$a;->a:LUb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()LUb/c$c;
    .locals 1

    .line 1
    new-instance v0, LUb/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LUb/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUb/c$a;->a()LUb/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
