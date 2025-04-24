.class public final Lbe/d$a$b;
.super Lbe/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbe/d$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/d$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe/d$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe/d$a$b;->a:Lbe/d$a$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbe/d$a;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
