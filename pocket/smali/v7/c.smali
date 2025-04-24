.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv7/c;->a:I

    iput p2, p0, Lv7/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv7/c;->a:I

    iget v1, p0, Lv7/c;->b:I

    invoke-static {v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
