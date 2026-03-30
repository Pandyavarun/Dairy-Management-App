.class public final Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ly7/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly7/d$a;->n:Ly7/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Ly7/a;->b:Ly7/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Ly7/a;
    .locals 1

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ly7/d;
    .locals 3

    .line 1
    new-instance v0, Ly7/a$a;

    .line 2
    .line 3
    iget v1, p0, Ly7/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ly7/a;->b:Ly7/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly7/a$a;-><init>(ILy7/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Ly7/a;
    .locals 0

    .line 1
    iput p1, p0, Ly7/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
