.class public final Ljn/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhm/i$c<",
        "Ljn/m0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Ljn/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn/m0$a;->a:Ljn/m0$a;

    .line 7
    .line 8
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
