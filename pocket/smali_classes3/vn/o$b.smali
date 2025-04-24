.class public final Lvn/o$b;
.super Lvn/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvn/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvn/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvn/o$b;->a:Lvn/o$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvn/o;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
