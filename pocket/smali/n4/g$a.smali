.class public final Ln4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/a$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln4/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/g$a;->a:Ln4/g$a;

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
