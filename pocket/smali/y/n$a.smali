.class public final Ly/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/n$a;->a:Ly/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n$a;->a:Ly/n$b;

    .line 2
    .line 3
    return-object v0
.end method
