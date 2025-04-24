.class public abstract Ll1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/m1$a;
    }
.end annotation


# static fields
.field public static final b:Ll1/m1$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll1/m1$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll1/m1;->b:Ll1/m1$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lk1/m;->b:Lk1/m$a;

    invoke-virtual {v0}, Lk1/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll1/m1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLl1/m4;F)V
.end method
