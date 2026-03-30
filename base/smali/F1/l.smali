.class public interface abstract LF1/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/l$b;
    }
.end annotation


# static fields
.field public static final a:LF1/l$b$c;

.field public static final b:LF1/l$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/l$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF1/l$b$c;-><init>(LF1/l$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF1/l;->a:LF1/l$b$c;

    .line 8
    .line 9
    new-instance v0, LF1/l$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LF1/l$b$b;-><init>(LF1/l$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LF1/l;->b:LF1/l$b$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/q;
.end method
