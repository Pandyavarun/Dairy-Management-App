.class LI0/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/h$a$a;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/h$a;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LI0/h$a;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, LI0/h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LI0/h$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LI0/h$a;->o:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LI0/h$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
