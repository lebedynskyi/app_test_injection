.class final Lr8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/i$a;->a:Lr8/i;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lr8/i;
    .locals 1

    .line 1
    sget-object v0, Lr8/i$a;->a:Lr8/i;

    .line 2
    .line 3
    return-object v0
.end method
