.class public interface abstract LBb/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/q$a;
    }
.end annotation


# static fields
.field public static final a:LBb/q$a;

.field public static final b:LBb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LBb/q$a;->a:LBb/q$a;

    .line 2
    .line 3
    sput-object v0, LBb/q;->a:LBb/q$a;

    .line 4
    .line 5
    new-instance v0, LBb/q$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, LBb/q$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBb/q;->b:LBb/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
