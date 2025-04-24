.class Lcb/o;
.super Lcb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/x<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final f:Lcb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/o;->f:Lcb/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcb/y;->k()Lcb/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcb/x;-><init>(Lcb/y;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
