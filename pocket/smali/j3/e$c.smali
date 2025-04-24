.class public final Lj3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lj3/e$d;


# direct methods
.method public constructor <init>([Lj3/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/e$c;->a:[Lj3/e$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lj3/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e$c;->a:[Lj3/e$d;

    .line 2
    .line 3
    return-object v0
.end method
