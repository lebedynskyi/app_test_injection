.class public final Lo1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lo1/e$a;

.field private static final b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ln1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/e$a;->a:Lo1/e$a;

    .line 7
    .line 8
    sget-object v0, Lo1/e$a$a;->b:Lo1/e$a$a;

    .line 9
    .line 10
    sput-object v0, Lo1/e$a;->b:Lqm/l;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ln1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo1/e$a;->b:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
