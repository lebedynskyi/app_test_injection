.class public final Lce/l$a$b;
.super Lce/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lce/l$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/l$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lce/l$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/l$a$b;->a:Lce/l$a$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lce/l$a;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
