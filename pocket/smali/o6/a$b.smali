.class final Lo6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo6/u;


# direct methods
.method private constructor <init>(Lo6/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lo6/a$b;->b:Lo6/u;

    return-void
.end method

.method synthetic constructor <init>(Lo6/u;Lo6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6/a$b;-><init>(Lo6/u;)V

    return-void
.end method

.method static synthetic a(Lo6/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo6/a$b;)Lo6/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a$b;->b:Lo6/u;

    .line 2
    .line 3
    return-object p0
.end method
