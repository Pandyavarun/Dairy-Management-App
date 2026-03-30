.class public LJ2/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/a$a;
    }
.end annotation


# static fields
.field static final a:LJ2/a;

.field private static final b:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ2/a;->a:LJ2/a;

    .line 7
    .line 8
    new-instance v0, LJ2/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LJ2/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJ2/a;->b:LJ2/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LJ2/c;
    .locals 1

    .line 1
    sget-object v0, LJ2/a;->b:LJ2/c;

    .line 2
    .line 3
    return-object v0
.end method
