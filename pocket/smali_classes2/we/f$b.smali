.class public final Lwe/f$b;
.super Lwe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwe/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwe/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe/f$b;->a:Lwe/f$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwe/f;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
