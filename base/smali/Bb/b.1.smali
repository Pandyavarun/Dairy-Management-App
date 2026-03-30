.class public interface abstract LBb/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/b$a;
    }
.end annotation


# static fields
.field public static final a:LBb/b$a;

.field public static final b:LBb/b;

.field public static final c:LBb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LBb/b$a;->a:LBb/b$a;

    .line 2
    .line 3
    sput-object v0, LBb/b;->a:LBb/b$a;

    .line 4
    .line 5
    new-instance v0, LBb/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, LBb/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBb/b;->b:LBb/b;

    .line 11
    .line 12
    new-instance v0, LDb/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LDb/a;-><init>(LBb/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LBb/b;->c:LBb/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(LBb/F;LBb/D;)LBb/B;
.end method
