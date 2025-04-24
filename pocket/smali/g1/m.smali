.class public final synthetic Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg1/b;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lg1/b;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/m;->a:Lg1/b;

    iput-object p2, p0, Lg1/m;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/m;->a:Lg1/b;

    iget-object v1, p0, Lg1/m;->b:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lg1/b$b;->a(Lg1/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
