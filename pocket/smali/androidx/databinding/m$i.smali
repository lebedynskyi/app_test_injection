.class public Landroidx/databinding/m$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/databinding/m$i;->a:[[Ljava/lang/String;

    .line 7
    .line 8
    new-array v0, p1, [[I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/databinding/m$i;->b:[[I

    .line 11
    .line 12
    new-array p1, p1, [[I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/databinding/m$i;->c:[[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/m$i;->a:[[Ljava/lang/String;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/databinding/m$i;->b:[[I

    .line 6
    .line 7
    aput-object p3, p2, p1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/databinding/m$i;->c:[[I

    .line 10
    .line 11
    aput-object p4, p2, p1

    .line 12
    .line 13
    return-void
.end method
