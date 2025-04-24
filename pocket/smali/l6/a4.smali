.class public final synthetic Ll6/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbo/app/gb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLbo/app/gb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6/a4;->a:Z

    iput-object p2, p0, Ll6/a4;->b:Lbo/app/gb;

    iput-wide p3, p0, Ll6/a4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll6/a4;->a:Z

    iget-object v1, p0, Ll6/a4;->b:Lbo/app/gb;

    iget-wide v2, p0, Ll6/a4;->c:J

    invoke-static {v0, v1, v2, v3}, Lbo/app/eb;->a(ZLbo/app/gb;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
