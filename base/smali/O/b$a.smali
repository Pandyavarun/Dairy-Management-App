.class public final LO/b$a;
.super Ljava/lang/Exception;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/b$a$a;
    }
.end annotation


# instance fields
.field private final n:LO/b$a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;LO/b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO/b$a;->n:LO/b$a$a;

    .line 5
    .line 6
    return-void
.end method
