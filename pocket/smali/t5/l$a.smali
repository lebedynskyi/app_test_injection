.class public final Lt5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lt5/l$a;

.field private static b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Lt5/l;",
            "+",
            "Lt5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/l$a;->a:Lt5/l$a;

    .line 7
    .line 8
    sget-object v0, Lt5/l$a$a;->b:Lt5/l$a$a;

    .line 9
    .line 10
    sput-object v0, Lt5/l$a;->b:Lqm/l;

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
.method public final a()Lt5/l;
    .locals 2

    .line 1
    sget-object v0, Lt5/l$a;->b:Lqm/l;

    .line 2
    .line 3
    sget-object v1, Lt5/o;->b:Lt5/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt5/l;

    .line 10
    .line 11
    return-object v0
.end method
