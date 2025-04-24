.class public final Lr0/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhm/i$c<",
        "Lr0/i1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lr0/i1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/i1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/i1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/i1$b;->a:Lr0/i1$b;

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
