.class final LX9/c0$b;
.super LX9/a0$c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LX9/c0;


# direct methods
.method private constructor <init>(LX9/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX9/c0$b;->a:LX9/c0;

    invoke-direct {p0}, LX9/a0$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX9/c0;LX9/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LX9/c0$b;-><init>(LX9/c0;)V

    return-void
.end method
